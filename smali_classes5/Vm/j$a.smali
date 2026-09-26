.class public final LVm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LVm/j$a;

.field public static final b:LVm/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVm/j$a;->a:LVm/j$a;

    sget-object v0, LVm/j$a$a;->a:LVm/j$a$a;

    sput-object v0, LVm/j$a;->b:LVm/j$a$a;

    return-void
.end method
