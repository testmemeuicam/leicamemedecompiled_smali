.class public final LP0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/b;

.field public final b:LG0/n;

.field public final c:LO0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LG0/n;LQ0/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP0/x;->b:LG0/n;

    iput-object p3, p0, LP0/x;->a:LQ0/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object p1

    iput-object p1, p0, LP0/x;->c:LO0/A;

    return-void
.end method
