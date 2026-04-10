.class Lcom/iab/omid/library/applovin/publisher/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/applovin/publisher/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/iab/omid/library/applovin/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$b;->b:Lcom/iab/omid/library/applovin/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iab/omid/library/applovin/publisher/b;->a(Lcom/iab/omid/library/applovin/publisher/b;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/iab/omid/library/applovin/publisher/b$b;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/applovin/publisher/b$b;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
