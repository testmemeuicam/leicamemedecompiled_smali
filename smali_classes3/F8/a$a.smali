.class public final LF8/a$a;
.super LF8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF8/a$a;

    invoke-direct {v0}, LF8/a;-><init>()V

    sput-object v0, LF8/a$a;->a:LF8/a$a;

    return-void
.end method
