.class public final LF8/a$b;
.super LF8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LF8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF8/a$b;

    invoke-direct {v0}, LF8/a;-><init>()V

    sput-object v0, LF8/a$b;->a:LF8/a$b;

    return-void
.end method
