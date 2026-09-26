.class public final Lxh/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh/q;

    invoke-direct {v0}, Lxh/q;-><init>()V

    sput-object v0, Lxh/q$b;->a:Lxh/q;

    return-void
.end method
