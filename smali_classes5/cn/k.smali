.class public final Lcn/k;
.super Lcn/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/X<",
        "Lcn/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnm/g;


# direct methods
.method public constructor <init>(Lnm/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/X;-><init>()V

    iput-object p1, p0, Lcn/k;->a:Lnm/g;

    return-void
.end method


# virtual methods
.method public final a(Lcn/X;)Lcn/k;
    .locals 1

    check-cast p1, Lcn/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/k;

    iget-object p0, p0, Lcn/k;->a:Lnm/g;

    iget-object p1, p1, Lcn/k;->a:Lnm/g;

    invoke-static {p0, p1}, LFb/z1;->c(Lnm/g;Lnm/g;)Lnm/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/k;-><init>(Lnm/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ldm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/d<",
            "+",
            "Lcn/k;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Lcn/k;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcn/X;)Lcn/k;
    .locals 0

    check-cast p1, Lcn/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcn/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcn/k;

    iget-object p1, p1, Lcn/k;->a:Lnm/g;

    iget-object p0, p0, Lcn/k;->a:Lnm/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcn/k;->a:Lnm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
