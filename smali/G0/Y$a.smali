.class public final LG0/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:LQ0/b;

.field public final c:LG0/n;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LO0/z;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;LG0/n;Landroidx/work/impl/WorkDatabase;LO0/z;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/Y$a;->a:Landroidx/work/a;

    iput-object p3, p0, LG0/Y$a;->b:LQ0/b;

    iput-object p4, p0, LG0/Y$a;->c:LG0/n;

    iput-object p5, p0, LG0/Y$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LG0/Y$a;->e:LO0/z;

    iput-object p7, p0, LG0/Y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG0/Y$a;->g:Landroid/content/Context;

    new-instance p0, Landroidx/work/WorkerParameters$a;

    invoke-direct {p0}, Landroidx/work/WorkerParameters$a;-><init>()V

    return-void
.end method
