.class public final LNa/f$a;
.super LNa/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LNa/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, LNa/f$d;-><init>(Ljava/lang/String;LNa/f$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, LNa/f$a;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LNa/f$a;->m:Z

    return-void
.end method
