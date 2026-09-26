.class public final LWk/b$b;
.super LWk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LWk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/b$b;

    invoke-direct {v0}, LWk/b;-><init>()V

    sput-object v0, LWk/b$b;->a:LWk/b$b;

    return-void
.end method
