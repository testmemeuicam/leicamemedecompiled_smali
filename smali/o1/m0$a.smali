.class public final Lo1/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/m0;

    invoke-direct {v0}, Lo1/m0;-><init>()V

    sput-object v0, Lo1/m0$a;->a:Lo1/m0;

    return-void
.end method
