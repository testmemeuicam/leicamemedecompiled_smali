.class public final Lo9/J$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZg/d;

.field public final b:LQg/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZg/d;-><init>(Z)V

    iput-object v0, p0, Lo9/J$a;->a:LZg/d;

    new-instance v0, LQg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQg/t0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQg/t0;->N(LQg/o0;)V

    iput-object v0, p0, Lo9/J$a;->b:LQg/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lo9/J$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9/J$a$a;-><init>(Lo9/J$a;Lmf/e;)V

    invoke-static {v0}, LQg/f;->c(Lxf/p;)Ljava/lang/Object;

    return-void
.end method
