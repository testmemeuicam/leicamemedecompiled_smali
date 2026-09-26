.class public final LYi/B;
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
.field public static final a:LYi/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYi/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LYi/B;->a:LYi/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldj/g;

    if-eqz p0, :cond_0

    check-cast p1, Ldj/g;

    iget-boolean p0, p1, Ldj/g;->w:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ldj/o;

    if-eqz p0, :cond_1

    check-cast p1, Ldj/o;

    iget-boolean p0, p1, Ldj/o;->s:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
