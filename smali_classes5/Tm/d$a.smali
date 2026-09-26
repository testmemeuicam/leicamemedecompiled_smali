.class public final LTm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LTm/d$a;

.field public static final b:LTm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTm/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm/d$a;->a:LTm/d$a;

    new-instance v0, LTm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm/d$a;->b:LTm/a;

    return-void
.end method
