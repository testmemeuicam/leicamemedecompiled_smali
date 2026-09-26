.class public final LYi/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lej/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYi/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYi/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LYi/F;->a:LYi/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lej/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldj/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lej/a;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "src_image_view"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Ldj/a;

    iget-boolean p0, p0, Ldj/a;->d:Z

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Ldj/h;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lej/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    check-cast p1, Ldj/h;

    iget-boolean p0, p1, Ldj/h;->p:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
