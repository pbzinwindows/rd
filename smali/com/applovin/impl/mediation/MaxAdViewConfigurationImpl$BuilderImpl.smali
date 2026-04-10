.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/MaxAdViewConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    .line 19
    .line 20
    .line 21
.end method

.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
.end method

.method public getAdaptiveWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
.end method

.method public getInlineMaximumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
.end method

.method public setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setAdaptiveType(adaptiveType="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "MaxAdViewConfiguration"

    .line 23
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method public setAdaptiveWidth(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setAdaptiveWidth(adaptiveWidth="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "MaxAdViewConfiguration"

    .line 23
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return-object p0
.end method

.method public setInlineMaximumHeight(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setInlineMaximumHeight(inlineMaximumHeight="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "MaxAdViewConfiguration"

    .line 23
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaxAdViewConfiguration.Builder{adaptiveType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adaptiveWidth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", inlineMaximumHeight="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {p0, v1, v0}, Lx4;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
