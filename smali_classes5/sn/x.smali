.class public final Lsn/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;

.field public static final b:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lsn/x;->a:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lsn/x;->b:LBc/d;

    return-void
.end method
