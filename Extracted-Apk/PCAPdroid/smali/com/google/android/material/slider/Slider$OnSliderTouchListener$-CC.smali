.class public final synthetic Lcom/google/android/material/slider/Slider$OnSliderTouchListener$-CC;
.super Ljava/lang/Object;
.source "Slider.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$onStartTrackingTouch(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 54
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public static bridge synthetic $default$onStopTrackingTouch(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    .line 54
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method
