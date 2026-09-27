.class public final LF8/a$d;
.super LF8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LF8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF8/a$d;

    invoke-direct {v0}, LF8/a;-><init>()V

    sput-object v0, LF8/a$d;->a:LF8/a$d;

    return-void
.end method
