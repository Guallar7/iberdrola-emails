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

**The comedy:** Iberdrola contradicts itself repeatedly while David calmly cites laws and evidence.

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

### Act I: The Request (Slides 1-3)
**David:** Formally requests withdrawal (desistimiento)
**Narrator:** Iberdrola charges anyway
**David:** Complains about the charge

### Act II: The Runaround (Slides 4-8)
**Iberdrola:** "We never issued an invoice"
**David:** "Your employee told me I'd be charged"
**Iberdrola:** "Then you should've done it before the change"
**David:** "That's exactly what I did"
**Iberdrola:** "Never mind, here's your invoice for 11.30€"

### Act III: The Contradiction Spiral (Slides 9-13)
**David:** Cites Art. 102 RD 1/2007 (law prohibits this penalty)
**Iberdrola:** "We charge anyway"
**David:** "The law says I only owe consumption"
**Iberdrola:** "We can't find your withdrawal request"
**David:** "Here's proof, dated Jan 17"
**Iberdrola:** "Your docs are dated Jan 19"

### Act IV: The Final Escalation (Slides 14-17)
**David:** Presents date evidence again
**Iberdrola:** "Actually, it's a 5% penalty for early termination"
**David:** INVOKES RGPD + GDPR + Right to Be Forgotten
**End:** *Awaiting Iberdrola's response...*

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
