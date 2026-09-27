.class public final LOf/i$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/i;-><init>(LKf/j;Lmg/c;Ljava/util/Map;)V
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
.field public final synthetic a:LOf/i;


# direct methods
.method public constructor <init>(LOf/i;)V
    .locals 0

    iput-object p1, p0, LOf/i$a;->a:LOf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LOf/i$a;->a:LOf/i;

    iget-object v0, p0, LOf/i;->a:LKf/j;

    iget-object p0, p0, LOf/i;->b:Lmg/c;

    invoke-virtual {v0, p0}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->l()LDg/P;

    move-result-object p0

    return-object p0
.end method
