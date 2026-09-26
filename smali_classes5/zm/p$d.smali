.class public final Lzm/p$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/p;-><init>(Lk1/j;LCm/t;Lzm/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/j;

.field public final synthetic b:Lzm/p;


# direct methods
.method public constructor <init>(Lk1/j;Lzm/p;)V
    .locals 0

    iput-object p1, p0, Lzm/p$d;->a:Lk1/j;

    iput-object p2, p0, Lzm/p$d;->b:Lzm/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzm/p$d;->a:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object p0, p0, Lzm/p$d;->b:Lzm/p;

    iget-object p0, p0, Lzm/p;->o:Lzm/o;

    iget-object p0, p0, Lpm/I;->e:LLm/c;

    iget-object v0, v0, Lym/b;->b:LB3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
