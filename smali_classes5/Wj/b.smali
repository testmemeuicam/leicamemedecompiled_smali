.class public final LWj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LWj/b;


# instance fields
.field public final a:LHl/m;

.field public b:LLk/D;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR6/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LR6/m;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, LWj/b;->a:LHl/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/b;->c:Z

    return-void
.end method
