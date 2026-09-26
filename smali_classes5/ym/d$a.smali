.class public final Lym/d$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/d;-><init>(Lk1/j;LCm/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LCm/a;",
        "Lnm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym/d;


# direct methods
.method public constructor <init>(Lym/d;)V
    .locals 0

    iput-object p1, p0, Lym/d$a;->a:Lym/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCm/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwm/c;->a:LLm/f;

    iget-object p0, p0, Lym/d$a;->a:Lym/d;

    iget-object v0, p0, Lym/d;->a:Lk1/j;

    iget-boolean p0, p0, Lym/d;->c:Z

    invoke-static {p1, v0, p0}, Lwm/c;->b(LCm/a;Lk1/j;Z)Lxm/g;

    move-result-object p0

    return-object p0
.end method
