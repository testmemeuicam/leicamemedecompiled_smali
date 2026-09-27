.class public final LZf/e$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/e;-><init>(LZf/g;Ldg/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ldg/a;",
        "LOf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/e;


# direct methods
.method public constructor <init>(LZf/e;)V
    .locals 0

    iput-object p1, p0, LZf/e$a;->a:LZf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldg/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXf/c;->a:Lmg/f;

    iget-object p0, p0, LZf/e$a;->a:LZf/e;

    iget-object v0, p0, LZf/e;->a:LZf/g;

    iget-boolean p0, p0, LZf/e;->c:Z

    invoke-static {v0, p1, p0}, LXf/c;->b(LZf/g;Ldg/a;Z)LYf/g;

    move-result-object p0

    return-object p0
.end method
