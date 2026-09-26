.class public final LW3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LW3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/a;

    invoke-direct {v0}, LW3/a;-><init>()V

    sput-object v0, LW3/a$a;->a:LW3/a;

    return-void
.end method
