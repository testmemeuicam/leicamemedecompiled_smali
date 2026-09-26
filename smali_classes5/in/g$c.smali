.class public final Lin/g$c;
.super Lin/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lin/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin/g;-><init>(Z)V

    sput-object v0, Lin/g$c;->b:Lin/g$c;

    return-void
.end method
