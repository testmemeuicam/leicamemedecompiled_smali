.class public final LF0/s;
.super LF0/D;
.source "SourceFile"


# static fields
.field public static final a:LF0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/s;

    invoke-direct {v0}, LF0/D;-><init>()V

    sput-object v0, LF0/s;->a:LF0/s;

    return-void
.end method
