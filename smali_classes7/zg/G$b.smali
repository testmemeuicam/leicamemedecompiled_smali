.class public final Lzg/G$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/G;->d(Lhg/p;Z)LDg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LOf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/G;

.field public final synthetic b:Lhg/p;


# direct methods
.method public constructor <init>(Lhg/p;Lzg/G;)V
    .locals 0

    iput-object p2, p0, Lzg/G$b;->a:Lzg/G;

    iput-object p1, p0, Lzg/G$b;->b:Lhg/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzg/G$b;->a:Lzg/G;

    iget-object v0, v0, Lzg/G;->a:Lzg/m;

    iget-object v1, v0, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->e:Lzg/c;

    iget-object p0, p0, Lzg/G$b;->b:Lhg/p;

    iget-object v0, v0, Lzg/m;->b:Ljg/c;

    invoke-interface {v1, p0, v0}, Lzg/f;->a(Lhg/p;Ljg/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
