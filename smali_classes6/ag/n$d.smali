.class public final Lag/n$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/n;-><init>(LZf/g;Ldg/t;Lag/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/g;

.field public final synthetic b:Lag/n;


# direct methods
.method public constructor <init>(LZf/g;Lag/n;)V
    .locals 0

    iput-object p1, p0, Lag/n$d;->a:LZf/g;

    iput-object p2, p0, Lag/n$d;->b:Lag/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/n$d;->a:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object p0, p0, Lag/n$d;->b:Lag/n;

    iget-object p0, p0, Lag/n;->o:Lag/m;

    iget-object p0, p0, LQf/H;->f:Lmg/c;

    iget-object v0, v0, LZf/c;->b:LLe/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
