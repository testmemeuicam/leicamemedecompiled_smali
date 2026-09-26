.class public final Lzm/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lbn/j<",
        "+",
        "LQm/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;

.field public final synthetic b:LCm/n;

.field public final synthetic c:Lxm/f;


# direct methods
.method public constructor <init>(Lzm/q;LCm/n;Lxm/f;)V
    .locals 0

    iput-object p1, p0, Lzm/s;->a:Lzm/q;

    iput-object p2, p0, Lzm/s;->b:LCm/n;

    iput-object p3, p0, Lzm/s;->c:Lxm/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzm/s;->a:Lzm/q;

    iget-object v1, v0, Lzm/q;->b:Lk1/j;

    iget-object v1, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v1, v1, Lym/b;->a:Lbn/c;

    new-instance v2, Lzm/r;

    iget-object v3, p0, Lzm/s;->b:LCm/n;

    iget-object p0, p0, Lzm/s;->c:Lxm/f;

    invoke-direct {v2, v0, v3, p0}, Lzm/r;-><init>(Lzm/q;LCm/n;Lxm/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbn/c$f;

    invoke-direct {p0, v1, v2}, Lbn/c$f;-><init>(Lbn/c;LWl/a;)V

    return-object p0
.end method
