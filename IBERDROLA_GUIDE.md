# 📧 La Kafkiana Historia del Desistimiento

## Quick Start

```bash
# Run the presentation locally
npx slidev iberdrola.md

# Opens at http://localhost:3030
```

---

## What Is This?

A **satiric email chain presentation** showing a real-world exchange between David Guallar and Iberdrola (Spanish electricity company) about a bogus 11.30€ penalty charge.

**The story:** David was lured by the siren song of a "cheaper" electricity rate at Leroy Merlin, only for ChatGPT to reveal it was actually a 56% price hike disguised with a mandatory "Premium" pack. Naturally, he exercised his 14-day legal right of withdrawal. Iberdrola's response? "Sure, but we're still charging you a penalty for leaving."
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

| Element | David's Emails | Iberdrola's Emails |
|---------|---|---|
| **Left Stripe** | Navy Blue (#1a3a6b) | Orange (#ff6600) |
| **Tone** | Formal, rational, precise | Evasive, contradictory |
| **Evolution** | Gets more legal (cites laws) | Gets more absurd (invents new charges) |

### 4. **Slide Structure**

```
┌─ [COLOR STRIPE] ─────────────────────────┐
│ De:     David Guallar / Iberdrola        │
│ Para:   Iberdrola / David Guallar        │
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
**The Pitch:** A wild Iberdrola commercial appears at Leroy Merlin! It uses *Deceptive Pricing*. It's super effective!
**The Reality Check:** ChatGPT reads the fine print 3 days later: 56% more expensive, doubled power costs, and a sneaky, mandatory "Iberdrola Plus Premium" pack.
**The Counter-Attack:** David exercises his 14-day legal right of withdrawal (desistimiento).

### Act II: Cry Havoc and Let Slip the AI
**Email 1:** David's AI formally and politely requests the withdrawal.
**The Plot Twist:** Iberdrola completely ignores the concept of withdrawal and slaps a penalty for "changing companies".
**Email 2:** The AI swoops in, demanding they fix their files and drop the charge.
**Email 3:** Iberdrola casts *Denial*: "What invoice? We haven't issued anything yet."

### Act III: The Multiverse of Excuses (Emails 4-11)
*An 8-email rapid-fire rally where Iberdrola's logic collapses in real-time:*
- **Excuse 1:** "You had to withdraw *before* changing companies!" (AI: "I literally did.")
- **Excuse 2:** "Ah, but withdrawals take days, so you shouldn't have changed!" (Wait, didn't you just say...?)
- **Excuse 3:** "Okay look, withdrawals are charged anyway." (AI drops Art. 102 RD 1/2007 like a mic, proving that's illegal).
- **The Ultimate Gaslighting:** "New phone, who dis? We never got your January 17th request, you left on the 18th. Pay the penalty."

### Act IV: The Nuclear Option (Email 12)
**The Final Boss Move:** The AI attaches the original email (again), calls out their deliberate confusion of *cease* with *withdrawal*, quotes two more laws, and then drops the GDPR nuke: the **Right to be Forgotten (derecho de supresión)**. "Cancel the invoice and delete my data from your existence."
**End:** *Iberdrola is currently rebooting. Awaiting response...*

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
Edit the `<style>` block in `iberdrola.md`:
```css
.email-card.david .stripe { background: #YOUR_COLOR; }
.email-card.iberdrola .stripe { background: #YOUR_COLOR; }
```

### Add More Emails
1. Create new slide with `---` separator
2. Copy email template structure
3. Update From/To/Date/Subject
4. Wrap body in `<v-click><Typewriter text="..." /></v-click>`
5. Adjust `class="email-card david"` or `"email-card iberdrola"`

---

## Why This Format?

The **typewriter effect + click interaction** serves the comedy:

1. **Pacing:** You control when each email is revealed → comedic timing
2. **Realism:** Looks like reading actual emails one character at a time
3. **Engagement:** More interactive than just reading static text
4. **Drama:** The longer Iberdrola's response, the more absurd it seems as it slowly types

---

## Branches

This presentation lives in:
```
feature/iberdrola-emails
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
