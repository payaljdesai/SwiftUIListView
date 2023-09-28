//
//  MakeUpList.swift
//  SwiftUIListView
//
//  Created by Payal Desai on 9/27/23.
//

import Foundation

struct MakeUp: Identifiable {
    let id = UUID()
    let imageName: String
    let title : String
    let Price : String
    let description :String
    let brand: String
}
struct MakeUpList
{
  static  let List = [MakeUp(imageName: "BoosterBronzer", title: "Maybelline Face Studio Master Hi-Light Light Booster Bronzer", Price: "14.99", description: "Maybelline Face Studio Master Hi-Light Light Boosting bronzer formula has an expert balance of shade + shimmer illuminator for natural glow. Skin goes soft-lit with zero glitz. For Best Results: Brush over all shades in palette and gently sweep over cheekbones, brow bones, and temples, or anywhere light naturally touches the face.", brand: "maybelline"),MakeUp(imageName: "FitMeBronzer", title: "Maybelline Fit Me Bronzer", Price: "10.29", description: "Why You'll Love It Lightweight pigments blend easily and wear evenly Provides a natural, fade-proof bronzed color that leaves skin the way it was meant to be...fresh, breathing and natural For Best Results: For soft, natural look, brush along cheekbone, sweeping upward.", brand: "maybelline"),MakeUp(imageName: "MasterContourKit", title: "Maybelline Facestudio Master Contour Kit", Price: "9.7", description: "Maybelline Facestudio Master Contour Kit is the ultimate on the go all-in-one palette, with contouring brush included. Define and highlight in a New York minute with this effortless 3-step face contouring kit. This easy-to-use 3-step face contouring kit features a bronzer, blush and highlighter.", brand: "maybelline"),MakeUp(imageName: "Lipcolour", title: "Maybelline Color Sensational The Buffs Lipcolour", Price: "15.99", description: "Raw. Real. Pigments explode with sensuous impact…sensational! Maybelline Color Sensational The Buffs Lipcolour have true nude lip color pigments for honest flesh tone color. This range has it all, from blushing beige, to bronze, to espresso. For Best Results: Apply your nude lip color lipstick by starting in the center of your upper lip. Work from the center to the outer edges of your lip, following the contours of your mouth. Then glide across the entire bottom lipShade Range: ", brand: "maybelline"),MakeUp(imageName: "HiLightLightBoosterBlush", title: "Maybelline Face Studio Master Hi-Light Light Booster Blush", Price: "14.99", description: "Maybelline Face Studio Master Hi-Light Light Boosting blush formula has an expert balance of shade + shimmer illuminator for natural glow. Skin goes soft-lit with zero glitz. For Best Results: Brush over all shades in palette and gently sweep over cheekbones, brow bones, and temples, or anywhere light naturally touches the face.", brand: "maybelline"),MakeUp(imageName: "Eyeliner", title: "Maybelline Unstoppable Eyeliner", Price: "8.99", description: "Unstoppable Eyeliner allows ultra-smooth application for defined lines and eyes. It is a self-sharpening mechanical pencil, and will hold your look in place all day long. Waterproof. Ophthalmologist tested, contact lens safe for sensitive eyes. ", brand: "maybelline"),MakeUp(imageName: "Mascara", title: "Maybelline Define-A-Lash Lengthening & Defining Mascara", Price: "10.79", description: "Define-A-Lash Lengthening & Defining Mascara is a zero-clump mascara that creates stunning length and clean definition. The flexible brush is shaped to the lash to elongate and define lashes, one by one. The built-in wiper contours brush to remove excess formula, ensuring clean deposit on lashes. There is no smudging, smearing or flaking, and the smooth, lightweight formula feels comfortable on lashes.Allergy tested, ophthalmologist tested and contact lens safe. ", brand: "maybelline")]
}

