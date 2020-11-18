.class final Lho;
.super Landroid/transition/Transition$EpicenterCallback;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lhn;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lho;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lho;->a:Landroid/graphics/Rect;

    return-object v0
.end method
