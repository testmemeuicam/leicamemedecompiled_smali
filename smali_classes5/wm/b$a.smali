.class public final Lwm/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b;-><init>(Lk1/j;LCm/a;LLm/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk1/j;

.field public final synthetic b:Lwm/b;


# direct methods
.method public constructor <init>(Lk1/j;Lwm/b;)V
    .locals 0

    iput-object p1, p0, Lwm/b$a;->a:Lk1/j;

    iput-object p2, p0, Lwm/b$a;->b:Lwm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwm/b$a;->a:Lk1/j;

    iget-object v0, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->o:Lpm/G;

    iget-object v0, v0, Lpm/G;->d:Ljm/j;

    iget-object p0, p0, Lwm/b$a;->b:Lwm/b;

    iget-object p0, p0, Lwm/b;->a:LLm/c;

    invoke-virtual {v0, p0}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
