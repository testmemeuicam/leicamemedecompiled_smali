.class public final synthetic LG0/S;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "LQ0/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LM0/m;",
        "LG0/n;",
        "Ljava/util/List<",
        "+",
        "LG0/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LG0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LG0/S;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, LG0/T;

    const-string v3, "createSchedulers"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LG0/S;->a:LG0/S;

    return-void
.end method
