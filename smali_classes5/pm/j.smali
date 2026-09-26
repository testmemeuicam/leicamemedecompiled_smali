.class public final Lpm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/f;

.field public final synthetic b:Lpm/k;


# direct methods
.method public constructor <init>(Lpm/k;LLm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/j;->b:Lpm/k;

    iput-object p2, p0, Lpm/j;->a:LLm/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn/Z;->c:Lcn/Z;

    iget-object v1, p0, Lpm/j;->b:Lpm/k;

    invoke-virtual {v1}, Lpm/k;->i()Lcn/b0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, LVm/i;

    new-instance v4, Lpm/i;

    invoke-direct {v4, p0}, Lpm/i;-><init>(Lpm/j;)V

    sget-object p0, Lbn/c;->e:Lbn/c$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, LVm/i;-><init>(Lbn/l;LWl/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Lcn/D;->f(LVm/j;Lcn/Z;Lcn/b0;Ljava/util/List;Z)Lcn/K;

    move-result-object p0

    return-object p0
.end method
