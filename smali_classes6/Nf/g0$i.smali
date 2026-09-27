.class public final LNf/g0$i;
.super LNf/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LNf/g0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNf/g0$i;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LNf/g0$i;->c:LNf/g0$i;

    return-void
.end method
