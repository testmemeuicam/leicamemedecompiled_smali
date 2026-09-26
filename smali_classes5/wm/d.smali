.class public final Lwm/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/B;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lwm/d;->a:Lwm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwm/c;->b:LLm/f;

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object p1

    sget-object v0, Ljm/m$a;->t:LLm/c;

    invoke-virtual {p1, v0}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object p1

    invoke-static {p0, p1}, LBp/a;->p(LLm/f;Lmm/e;)Lmm/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Len/h;->i0:Len/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method
