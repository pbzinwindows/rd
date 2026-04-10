.class public interface abstract Lcom/google/android/material/internal/MaterialCheckable;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V
.end method
