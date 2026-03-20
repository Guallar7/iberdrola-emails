# 📧 La Kafkiana Historia del Desistimiento

## Quick Start

```bash
# Run the presentation locally
npx slidev Homecenter.md

# Opens at http://localhost:3030
```

---

## What Is This?

A **satiric email chain presentation** showing a real-world exchange between David Guallar and Homecenter (Spanish electricity company) about a bogus 11.30€ penalty charge.

**The story:** David was lured by the siren song of a "cheaper" electricity rate at Leroy Merlin, only for ChatGPT to reveal it was actually a 56% price hike disguised with a mandatory "Premium" pack. Naturally, he exercised his 14-day legal right of withdrawal. Homecenter's response? "Sure, but we're still charging you a penalty for leaving."
**The comedy:** Too busy for bureaucratic nonsense, David unleashes Gemini (his AI) to fight the battle. Watch as a cold, calculating AI calmly citing the law slowly drives a massive corporation into a spiral of hilarious, contradictory excuses over exactly 11.30€.

---

## How It Works

### 1. **Slide Navigation**
- Use Arrow Keys or Click to move between slides
- Each email is one slide

### 2. **Typewriter Animation**
- **Email headers** (From:, To:, Date:, Subject:) appear immediately
- **Email body** appears hidden
- **Press any key or click** → body text types out character-by-character
- A blinking cursor `█` appears while typing

### 3. **Visual Design**

| Element | David's Emails | Homecenter's Emails |
|---------|---|---|
| **Left Stripe** | Navy Blue (#1a3a6b) | Orange (#ff6600) |
| **Tone** | Formal, rational, precise | Evasive, contradictory |
| **Evolution** | Gets more legal (cites laws) | Gets more absurd (invents new charges) |

### 4. **Slide Structure**

```
┌─ [COLOR STRIPE] ─────────────────────────┐
│ De:     David Guallar / Homecenter        │
│ Para:   Homecenter / David Guallar        │
│ Fecha:  17/01/2026                       │
│ Asunto: Solicitud de desistimiento       │
├───────────────────────────────────────────┤
│                                           │
│ [Body text types out on click]█          │
│                                           │
│                                           │
└───────────────────────────────────────────┘
```

---

## The Story Arc

### Act I: The Trojan Horse Rate
**The Pitch:** A wild Homecenter commercial appears at Leroy Merlin! It uses *Deceptive Pricing*. It's super effective!
**The Reality Check:** ChatGPT reads the fine print 3 days later: 56% more expensive, doubled power costs, and a sneaky, mandatory "Homecenter Plus Premium" pack.
**The Counter-Attack:** David exercises his 14-day legal right of withdrawal (desistimiento).

### Act II: Cry Havoc and Let Slip the AI
**Email 1:** David's AI formally and politely requests the withdrawal.
**The Plot Twist:** Homecenter completely ignores the concept of withdrawal and slaps a penalty for "changing companies".
### Act II: El Caballo de Troya y el Desistimiento
**Email 1:** La IA de David solicita formalmente el desistimiento.
**El Giro:** Homecenter ignora el concepto de desistimiento y aplica una penalización por "cese anticipado".
**Email 2:** La IA contraataca, exigiendo la anulación del cargo y citando el plazo legal.
**Email 3:** Homecenter lanza *Confirmación*: "Sí, te cobramos 11,30 € por irte antes de un año".

### Act III: El Multiverso de las Excusas (Emails 4-11)
*Un rally de 8 emails donde la lógica de Homecenter colapsa en tiempo real:*
- **Excusa 1:** "¡Tenía que haber desistido antes de cambiar de compañía!" (IA: "Es literalmente lo que hice").
- **Excusa 2:** "Ah, pero los desistimientos tardan días, ¡así que no debería haber cambiado!". (Espera, ¿no acabas de decir...?)
- **Excusa 3:** "Mira, los desistimientos se cobran igual". (La IA suelta el Art. 102 RD 1/2007 como un mic drop, demostrando que eso es ilegal).
- **El Gaslighting Definitivo:** "¿Quién eres? No nos llegó tu solicitud del 17, te fuiste el 18. Paga la penalización".

### Act IV: La Opción Nuclear y Victoria de David (Email 12)
**El Movimiento Final:** La IA adjunta el correo original (otra vez), denuncia la confusión deliberada entre *cese* y *desistimiento*, cita dos leyes más y lanza el nuke de la LOPD: el **Derecho de Supresión (derecho al olvido)**. "Anula la factura y borra mi existencia de tus datos".
**Final:** ¡Victoria! David vence a Goliat (Homecenter). La penalización es anulada y David sonríe ante la cámara.

---

## Technical Details

### Typewriter Component

**File:** `components/Typewriter.vue`

**Usage in a slide:**
```html
<v-click>
  <Typewriter
    text="Your email body text here..."
    :speed="20"
  />
</v-click>
```

**Props:**
- `text` (String): The content to type out
- `speed` (Number, default 22): Milliseconds per character

**Features:**
- Vue 3 Composition API
- Auto-starts when component mounts
- Blinking cursor while typing
- Cursor disappears when complete
- Preserves newlines and formatting

---

## Customization

### Change Typing Speed
```html
<Typewriter :speed="30" />  <!-- Slower -->
<Typewriter :speed="10" />  <!-- Faster -->
```

### Change Colors
Edit the `<style>` block in `Homecenter.md`:
```css
.email-card.david .stripe { background: #YOUR_COLOR; }
.email-card.Homecenter .stripe { background: #YOUR_COLOR; }
```

### Add More Emails
1. Create new slide with `---` separator
2. Copy email template structure
3. Update From/To/Date/Subject
4. Wrap body in `<v-click><Typewriter text="..." /></v-click>`
5. Adjust `class="email-card david"` or `"email-card Homecenter"`

---

## Why This Format?

The **typewriter effect + click interaction** serves the comedy:

1. **Pacing:** You control when each email is revealed → comedic timing
2. **Realism:** Looks like reading actual emails one character at a time
3. **Engagement:** More interactive than just reading static text
4. **Drama:** The longer Homecenter's response, the more absurd it seems as it slowly types

---

## Branches

This presentation lives in:
```
feature/Homecenter-emails
```

To view alongside other presentations:
```bash
git branch -a
```

---

## Next Steps

- [ ] Share this for feedback
- [ ] Add speaker notes to slides
- [ ] Record a narrated version
- [ ] Create a "behind the scenes" commentary slide
- [ ] Turn this into a lawyerly how-to: "How to Win Arguments via Email"

---

**Created:** March 2026
**Format:** Slidev presentation with Vue 3 components
**Audience:** Anyone who has fought with customer service 😄
