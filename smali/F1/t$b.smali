.class public final LF1/t$b;
.super LF1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LF1/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/t$b;

    invoke-direct {v0}, LF1/t;-><init>()V

    sput-object v0, LF1/t$b;->a:LF1/t$b;

    return-void
.end method
