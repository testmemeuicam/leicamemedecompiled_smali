.class public final LXf/b$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf/b;-><init>(LZf/g;Ldg/a;Lmg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/g;

.field public final synthetic b:LXf/b;


# direct methods
.method public constructor <init>(LZf/g;LXf/b;)V
    .locals 0

    iput-object p1, p0, LXf/b$a;->a:LZf/g;

    iput-object p2, p0, LXf/b$a;->b:LXf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXf/b$a;->a:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->o:LQf/F;

    iget-object v0, v0, LQf/F;->e:LKf/j;

    iget-object p0, p0, LXf/b$a;->b:LXf/b;

    iget-object p0, p0, LXf/b;->a:Lmg/c;

    invoke-virtual {v0, p0}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->l()LDg/P;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
