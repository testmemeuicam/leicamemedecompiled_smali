.class public final Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;

.field public static final b:LBc/d;

.field public static final c:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxn/c;->a:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxn/c;->b:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxn/c;->c:LBc/d;

    return-void
.end method
