.class public final LV5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LV5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV5/h;

    invoke-direct {v0}, LV5/h;-><init>()V

    sput-object v0, LV5/h$a;->a:LV5/h;

    return-void
.end method
