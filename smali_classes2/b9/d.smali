.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR6/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR6/j;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, Lb9/d;->a:LHl/m;

    return-void
.end method
