.class public final Lrn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrn/h$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrn/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrn/h$a;->a:Lrn/h$a;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v3, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, LEe/D4;->y(JLjava/lang/String;JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lrn/h$a;->b:I

    return-void
.end method
