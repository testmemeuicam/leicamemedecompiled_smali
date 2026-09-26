.class public final LI4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/d;

    invoke-direct {v0}, LI4/d;-><init>()V

    sput-object v0, LI4/d$c;->a:LI4/d;

    return-void
.end method
