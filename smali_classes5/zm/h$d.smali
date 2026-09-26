.class public final Lzm/h$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/h;-><init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "LCm/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/h;


# direct methods
.method public constructor <init>(Lzm/h;)V
    .locals 0

    iput-object p1, p0, Lzm/h$d;->a:Lzm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzm/h$d;->a:Lzm/h;

    invoke-static {p0}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/h;->g:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->w:LDk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
