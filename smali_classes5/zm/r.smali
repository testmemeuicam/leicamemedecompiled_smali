.class public final Lzm/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LQm/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;

.field public final synthetic b:LCm/n;


# direct methods
.method public constructor <init>(Lzm/q;LCm/n;Lxm/f;)V
    .locals 0

    iput-object p1, p0, Lzm/r;->a:Lzm/q;

    iput-object p2, p0, Lzm/r;->b:LCm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzm/r;->a:Lzm/q;

    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->h:Lwm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
