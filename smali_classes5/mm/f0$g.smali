.class public final Lmm/f0$g;
.super Lmm/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lmm/f0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm/f0$g;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmm/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lmm/f0$g;->c:Lmm/f0$g;

    return-void
.end method
