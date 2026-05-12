---
theme: default
colorSchema: light
fonts:
  sans: 'IBM Plex Sans'
  mono: 'IBM Plex Mono'
  provider: google
title: La Kafkiana Historia del Desistimiento
record: false
wakeLock: false
info: |
  Una presentación satirica sobre burocracia corporativa
  David Guallar vs. Iberdrola 
---

# La Kafkiana Historia del Desistimiento

*vs. Iberdrola*

---
disabled: true
---

<div class="narrative-slide">
<img class="narrative-image" src="./assets/signing_contract.png" alt="Persona firmando un contrato" />
<p>Todo empezó muy bien, firmando un contrato...</p>
</div>

---
disabled: true
---

# El Origen del Desistimiento

<v-click>
<div class="grid grid-cols-2 gap-6 mt-2">
<div class="bg-gray-50 p-5 rounded-lg shadow-sm border border-gray-200">
<h3 class="text-lg mb-2 text-green-600 font-bold">La Promesa</h3>
<ul class="list-disc ml-4 text-gray-700 text-sm leading-relaxed">
<li>Una tarifa eléctrica <b>más barata</b>.</li>
<li>Descuento del 20% en el consumo de energía.</li>
</ul>
</div>
<div class="bg-red-50 p-5 rounded-lg shadow-sm border border-red-100">
<h3 class="text-lg mb-2 text-red-600 font-bold">La Realidad (Revelada por ChatGPT)</h3>
<ul class="list-disc ml-4 text-gray-700 text-sm leading-relaxed">
<li><b>≈ 56% más caro</b> (+15,50 € al mes con mi consumo).</li>
<li>Coste de potencia duplicado frente a Energía XXI.</li>
<li><b>"Pack Iberdrola Hogar"</b> obligatorio (10,83 €/mes).</li>
<li>Penalización del 5% por baja en el primer año.</li>
</ul>
</div>
</div>
</v-click>

<v-click>
<div class="notice-box mt-4 p-3 bg-orange-100 rounded-lg text-center font-semibold text-orange-800 border border-orange-200 shadow-sm">
Al darme cuenta de las trampas a los 3 días de firmar, decido ejercer mi derecho legal de desistimiento (14 días).
</div>
</v-click>

---

<div class="narrative-slide">
<img class="narrative-image" src="./assets/ai_writing_emails.png" alt="IA escribiendo correos" />
<p class="narrative-copy">No tengo tiempo para lidiar con su burocracia.<br><span class="opacity-80">Le encargo la tarea a mi IA personal para que tramite el desistimiento en mi nombre.</span></p>
</div>

---
clicks: 1
---

# Acto I: La IA (por David) Entra en la Batalla (Email 1)

<div class="email-card david">
<div class="email-header">
<div class="stripe"></div>
<div class="meta">
<span><b>De:</b> David Guallar</span>
<span><b>Para:</b> Iberdrola Clientes</span>
<span><b>Fecha:</b> 17/01/2026</span>
</div>
</div>
<hr class="email-sep" />
<Typewriter v-if="$clicks >= 1" text="Por la presente, comunico formalmente mi decisión de ejercer el derecho de desistimiento del contrato formalizado el 14/01/2026, de conformidad con la normativa legal vigente. Ruego me confirmen la tramitación de esta solicitud. Adjunto formulario firmado y copia de mi DNI. Atentamente, David Guallar." />
</div>

---

# Interlude

<div class="narrative-slide">
<img class="narrative-image narrative-image-sm" src="./assets/realizing_scam.png" alt="Persona dándose cuenta del problema" />
<h2 class="warning-title">⚠️ Iberdrola procede a cobrarme por cancelar el contrato</h2>
<p class="warning-copy">
Ignorando completamente el desistimiento...
</p>
</div>

---
clicks: 1
---

# Email 2: La IA Exige Justicia

<div class="email-card david">
<div class="email-header">
<div class="stripe"></div>
<div class="meta">
<span><b>De:</b> David Guallar</span>
<span><b>Para:</b> Iberdrola Clientes</span>
<span><b>Fecha:</b> 18/01/2026</span>
</div>
</div>
<hr class="email-sep" />
<Typewriter v-if="$clicks >= 1" text='Reclamo formalmente el cobro de una penalización improcedente. Suscribí el servicio el 14/01/2026 y desistí el 17/01/2026, dentro del plazo legal. Ustedes han tramitado una "baja por cambio de comercializadora" en lugar del desistimiento. Solicito la anulación del cargo y la rectificación de mis archivos.' />
</div>

---
clicks: 1
---

# Email 3: Iberdrola confirma el cobro

<div class="email-card iberdrola">
<div class="email-header">
<div class="stripe"></div>
<div class="meta">
<span><b>De:</b> Iberdrola Clientes</span>
<span><b>Para:</b> David Guallar</span>
<span><b>Fecha:</b> 18/01/2026</span>
</div>
</div>
<hr class="email-sep" />
<Typewriter v-if="$clicks >= 1" text="Hemos revisado su contrato y le confirmamos que, de acuerdo con las condiciones contratadas, se aplica una penalización del 5% por cese anticipado del contrato antes de transcurrido el primer año. Nos consta fecha de inicio 14/01/2026 y fin 18/01/2026." />
</div>

---

# Acto II: El Multiverso de las Excusas (Emails 4-11)
<div class="subtitle mt-2 opacity-80">Iberdrola entra en bucle y contradicciones múltiples</div>

<div class="mail-stack">
<div v-click="1" class="mail-note mail-note-1 from-david">
<div class="mail-note-meta"><b>De:</b> David Guallar | 18/01/2026</div>
<p>Un compañero suyo me dijo por teléfono que, al cambiar de compañía tras el desistimiento, se me cobraría la penalización...</p>
</div>
<div v-click="2" class="mail-note mail-note-2 from-iberdrola">
<div class="mail-note-meta"><b>De:</b> Iberdrola Clientes | 19/01/2026</div>
<p>Exacto, debía realizar antes el desistimiento para después realizar el cambio de comercializadora.</p>
</div>
<div v-click="3" class="mail-note mail-note-3 from-david">
<div class="mail-note-meta"><b>De:</b> David Guallar | 19/01/2026</div>
<p>Eso es lo que hice. El orden fue: desistir y luego cambiar de comercializadora. Ustedes lo han registrado incorrectamente.</p>
</div>
<div v-click="4" class="mail-note mail-note-4 from-iberdrola">
<div class="mail-note-meta"><b>De:</b> Iberdrola Clientes | 20/01/2026</div>
<p>Le informo que se ha emitido una factura de penalización... El desistimiento tarda unos días en ejecutarse; por ese motivo no tiene que solicitar el cambio...</p>
</div>
<div v-click="5" class="mail-note mail-note-5 from-david">
<div class="mail-note-meta"><b>De:</b> David Guallar | 21/01/2026</div>
<p>El desistimiento según el art. 102 del RD 1/2007 deja el contrato sin efectos desde su origen (ab initio)...</p>
</div>
<div v-click="6" class="mail-note mail-note-6 from-iberdrola">
<div class="mail-note-meta"><b>De:</b> Iberdrola Clientes | 22/01/2026</div>
<p>Los desistimientos, en casos de cambio de compañía, se cobran aunque se realicen en plazo. El tiempo que ha estado con nosotros se factura.</p>
</div>
<div v-click="7" class="mail-note mail-note-7 from-david">
<div class="mail-note-meta"><b>De:</b> David Guallar | 23/01/2026</div>
<p>Confirmo que el consumo es procedente, pero la penalización no.</p>
</div>
<div v-click="8" class="mail-note mail-note-8 from-iberdrola is-final">
<div class="mail-note-meta"><b>De:</b> Iberdrola Clientes | 25/01/2026</div>
<p>Su contrato figura de baja por cambio de comercializadora, no por desistimiento. No localizamos su solicitud del 17/01/2026 y comprobamos que la baja fue el 18. Al estar tramitado el cambio antes de la solicitud, y por terminación del contrato antes de la prórroga, corresponde la penalización.</p>
</div>
</div>

---
layout: image
image: ./assets/many_emails_later.png
backgroundSize: cover
transition: fade-out
---

<!-- Meme Transition Slide -->

---
clicks: 1
---

# Acto III: La Opción Nuclear (Email 12)

<div class="email-card david">
<div class="email-header">
<div class="stripe"></div>
<div class="meta">
<span><b>De:</b> David Guallar</span>
<span><b>Para:</b> Iberdrola Clientes</span>
<span><b>Fecha:</b> 29/01/2026</span>
</div>
</div>
<hr class="email-sep" />
<Typewriter v-if="$clicks >= 1" text="Adjunto de nuevo el mail original con fecha de 17 de enero. Están confundiendo deliberadamente cese con desistimiento. La ley (Art. 68.1 y 102.1 RD 1/2007) prohíbe penalizaciones por desistimiento. Además, ejerzo mi derecho de supresión (derecho al olvido) según el RGPD y la LOPDGDD. Exijo la anulación de la factura y el borrado de mis datos personales. Atentamente, David Guallar." />
</div>

---

<!-- Final Slide -->

<div class="victory-container">
<div class="victory-card">
<div class="trophy">🏆</div>
<h1 class="victory-title">Victoria Total</h1>
<h2 class="victory-subtitle">David <span class="vs">vs</span> Goliat</h2>

<div class="stats-grid">
<div class="stat-item">
<span class="stat-value">1</span>
<span class="stat-label">David</span>
</div>
<div class="stat-divider">-</div>
<div class="stat-item">
<span class="stat-value text-red-500">0</span>
<span class="stat-label">Iberdrola</span>
</div>
</div>

<div class="victory-message">
<p>Iberdrola anuló la penalización.</p>
</div>

<div class="footer-tags">
<span>LA IA: 1</span>
<span class="dot">•</span>
<span>BUROCRACIA: 0</span>
</div>
</div>
</div>

