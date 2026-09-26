.class public final Lyd/d$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d;-><init>(Landroid/content/Context;LK7/a;LAd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lyd/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyd/d;


# direct methods
.method public constructor <init>(Lyd/d;)V
    .locals 0

    iput-object p1, p0, Lyd/d$b;->a:Lyd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyd/i;

    iget-object p0, p0, Lyd/d$b;->a:Lyd/d;

    iget-object v1, p0, Lyd/d;->b:LBd/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyd/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lyd/d;->a:LAd/c;

    invoke-direct {v0, v1, v2, p0}, Lyd/i;-><init>(LBd/a;Ljava/util/concurrent/ThreadPoolExecutor;LAd/c;)V

    return-object v0
.end method
