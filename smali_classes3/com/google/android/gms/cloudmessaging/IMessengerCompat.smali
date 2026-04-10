.class interface abstract Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Impl;,
        Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.iid.IMessengerCompat"

.field public static final TRANSACTION_SEND:I = 0x1


# virtual methods
.method public abstract send(Landroid/os/Message;)V
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
