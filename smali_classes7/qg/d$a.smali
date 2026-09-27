.class public final Lqg/d$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/d;->a(LDg/o0;LNf/Z;)LDg/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/o0;


# direct methods
.method public constructor <init>(LDg/o0;)V
    .locals 0

    iput-object p1, p0, Lqg/d$a;->a:LDg/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqg/d$a;->a:LDg/o0;

    invoke-interface {p0}, LDg/o0;->getType()LDg/H;

    move-result-object p0

    const-string/jumbo v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
