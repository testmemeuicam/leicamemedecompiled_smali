.class public abstract LI9/A;
.super LA9/b;
.source "SourceFile"


# static fields
.field public static final a:LI9/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/A$a;

    invoke-direct {v0}, LA9/b;-><init>()V

    sput-object v0, LI9/A;->a:LI9/A$a;

    return-void
.end method
