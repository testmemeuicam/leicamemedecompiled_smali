.class public final Lo1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/m;

    invoke-direct {v0}, Lo1/m;-><init>()V

    sput-object v0, Lo1/m$a;->a:Lo1/m;

    return-void
.end method
