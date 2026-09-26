.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cam.app.debug.dump.metadata"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LF2/c;->a:I

    const-string v0, "cam.app.debug.dump.metadata2file"

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LF2/c;->b:Z

    return-void
.end method
