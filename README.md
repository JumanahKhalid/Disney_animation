# Disney_animation SwiftUI Animation

This is a simple and interactive Splash Screen implementation in SwiftUI. It demonstrates a variety of animation effects, such as glow effects, circular progress, and icon scaling, commonly used in mobile applications. The splash screen features custom animations, including a rotating rainbow effect, glow effect around the icons, and smooth transitions to present images and symbols.

<p align="center">
  <img src="https://media-hosting.imagekit.io//0be92e1bd9c0465c/Black%20and%20Blue%20Modern%20Bold%20Business%20Service%20Promotion%20Mobile%20Video.gif?Expires=1832588987&Key-Pair-Id=K2ZIVPTIP2VGHC&Signature=vdbZMiNf8zRQMl9-8Wn4hZRhZ7iYem8Cog2YGELiFXJGFlY7XOoKiaB979F0F~shNC8cYvGw7fs0QdhqVLSTMbciW6tg9XjRkPpUsvhwgWavlRL-zHwOnDDB7eiwUbDC~L-20oIBcrCgLo394ZcPLoXBl7Mxp0M8mL3-U39UzHJcx4uUHZLsHeff7wsYXKC3MjpJ3SDw-nYhetd0VWawtIAmBdvalUEjeOSzDkXj4b7yrTWhSV4qurCDxTWfZ9ZTlgZkc6CROfKElXQzIPOvYa0GXG9FM2BCm5x6-VkVy7GSCVKiA2n-zFqc3WghfFINQsr7DoT37IVimrDJracZmw__" alt="Splash Screen Animation" width="200"/>
</p>


## Features

- **Dynamic Logo Animation**: The logo (in this case, a Disney-like image) appears with a smooth fade-in effect.
- **Rainbow Circle Animation**: A circular gradient animation is used to create a rainbow-like effect, giving a dynamic, energetic vibe to the splash screen.
- **Icon Animations**: The “plus” image icon scales up, and a glowing effect appears in the background, adding an attractive visual to the splash screen.
- **Background Glow Animation**: Subtle glow effects are applied around the main components of the splash screen to enhance the visual appearance and bring focus to the key elements.
  
## Code Overview

### States:

- `startAnimation`: Controls the fade-in effect of the Disney logo.
- `bowAnimation`: Controls the progress of the rainbow-like stroke around the logo.
- `showPlus`: Manages the scaling of the “plus” icon.
- `showBGGlow`: Controls the background glow effect for the plus icon.
- `isFinished`: Determines when the splash screen animation has completed.
- `glow`: Controls the glow effect on the rainbow circle.

### Main Components:

1. **Circle Animation**: A circular gradient animation is rendered using `Circle()` and `.trim()`, creating a dynamic rainbow effect that is controlled by the `bowAnimation` state.
2. **Disney Logo**: The image "dinney" appears with a fade-in effect once the `startAnimation` state is toggled.
3. **Plus Icon**: A “plus” image is animated with a glowing background and scaling effect, making it stand out as the central focus of the splash screen.

### Animations:
- **Rainbow Stroke**: The stroke around the circle grows as the `bowAnimation` state toggles.
- **Glow Animation**: The background glow effect toggles on and off in sync with the `glow` state, adding a soft pulsating effect.
- **Scaling Plus Icon**: The "plus" icon scales up gradually, attracting attention toward the end of the animation sequence.
  
## Installation

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
