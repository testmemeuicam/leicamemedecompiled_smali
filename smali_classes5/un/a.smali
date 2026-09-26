.class public final Lun/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lun/a;->a:LBc/d;

    return-void
.end method
